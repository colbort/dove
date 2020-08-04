package io.flutter.plugins;

import io.flutter.plugin.common.PluginRegistry;
import com.github.anychat.anymmkv.AnymmkvPlugin;

/**
 * Generated file. Do not edit.
 */
public final class GeneratedPluginRegistrant {
  public static void registerWith(PluginRegistry registry) {
    if (alreadyRegisteredWith(registry)) {
      return;
    }
    AnymmkvPlugin.registerWith(registry.registrarFor("com.github.anychat.anymmkv.AnymmkvPlugin"));
  }

  private static boolean alreadyRegisteredWith(PluginRegistry registry) {
    final String key = GeneratedPluginRegistrant.class.getCanonicalName();
    if (registry.hasPlugin(key)) {
      return true;
    }
    registry.registrarFor(key);
    return false;
  }
}
