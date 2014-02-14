/**
 * Piyapong Charoenwattana
 * Project: era-2.0-webui
 * $Id$
 */

package ca.ua.lib.era.slf4j;

import junit.framework.TestCase;

import org.junit.Test;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * The HelloWorldTest class.
 * 
 * @author <a href="mailto:piyapong.charoenwattana@gmail.com">Piyapong Charoenwattana</a>
 * @version $Revision$ $Date$
 */
public class HelloWorldTest extends TestCase {

	@Test
	public void testHello() {
		Logger logger = LoggerFactory.getLogger(HelloWorldTest.class);
		logger.info("Hello World");
	}
}
