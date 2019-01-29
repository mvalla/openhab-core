/**
 * Copyright (c) 2014,2019 Contributors to the Eclipse Foundation
 *
 * See the NOTICE file(s) distributed with this work for additional
 * information regarding copyright ownership.
 *
 * This program and the accompanying materials are made available under the
 * terms of the Eclipse Public License 2.0 which is available at
 * http://www.eclipse.org/legal/epl-2.0
 *
 * SPDX-License-Identifier: EPL-2.0
 */
/*
 * generated by Xtext 2.12.0
 */
package org.eclipse.smarthome.model.ide

import com.google.inject.Guice
import org.eclipse.smarthome.model.SitemapRuntimeModule
import org.eclipse.smarthome.model.SitemapStandaloneSetup
import org.eclipse.xtext.util.Modules2

/**
 * Initialization support for running Xtext languages as language servers.
 */
class SitemapIdeSetup extends SitemapStandaloneSetup {

	override createInjector() {
		Guice.createInjector(Modules2.mixin(new SitemapRuntimeModule, new SitemapIdeModule))
	}
	
}