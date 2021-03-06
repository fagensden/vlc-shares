INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/browse/share/fileSystem', 'BROWSE', 'fileSystem');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/browse/share/onlinelibrary', 'BROWSE', 'onlinelibrary');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/browse/share/bookmarks', 'BROWSE', 'bookmarks');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/browse/share/rtmpdump', 'BROWSE', 'rtmpdump');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/browse/share/sopcast', 'BROWSE', 'sopcast');
	
INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/acl/index', 'ADMIN', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/acl/add', 'ADMIN', 'auth');
	
INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/acl/change', 'ADMIN', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/acl/remove', 'ADMIN', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/acl/save', 'ADMIN', 'auth');
	
INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/gconfigs/index', 'ADMIN', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/gconfigs/navtree', 'ADMIN', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/gconfigs/form', 'ADMIN', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/gconfigs/save', 'ADMIN', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/gconfigs/browse', 'ADMIN', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/bookmarklets/index', 'BROWSE', 'bookmarklets');

--INSERT INTO plg_acl_resources
--	("key", "class", "generator") VALUES
--	('default/bookmarklets/script', 'BROWSE', 'bookmarklets');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/bookmarklets/resolver', 'BROWSE', 'bookmarklets');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/bookmarklets/frame', 'BROWSE', 'bookmarklets');
	
INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/bookmarklets/add', 'BROWSE', 'bookmarklets');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/bookmarklets/bookmark', 'BROWSE', 'bookmarklets');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/bookmarks/index', 'BROWSE', 'bookmarks');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/bookmarks/add', 'BROWSE', 'bookmarks');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/bookmarks/edit', 'BROWSE', 'bookmarks');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/bookmarks/delete', 'BROWSE', 'bookmarks');
	
INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/backupper/index', 'ADMIN', 'backupper');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/backupper/backup', 'ADMIN', 'backupper');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/backupper/rinfo', 'ADMIN', 'backupper');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/backupper/restore', 'ADMIN', 'backupper');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/backupper/alert', 'ADMIN', 'backupper');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/test/index', 'ADMIN', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/test/report', 'ADMIN', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/config/index', 'ADMIN', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/config/save', 'ADMIN', 'auth');

--- disabled, allow anonymous access	
--INSERT INTO plg_acl_resources
--	("key", "class", "generator") VALUES
--	('default/installer/index', 'ANONYMOUS', 'firstrunsetup');

--INSERT INTO plg_acl_resources
--	("key", "class", "generator") VALUES
--	('default/installer/save', 'ANONYMOUS', 'firstrunsetup');

--INSERT INTO plg_acl_resources
--	("key", "class", "generator") VALUES
--	('default/installer/execute', 'ANONYMOUS', 'firstrunsetup');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/configs/index', 'ADMIN', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/configs/save', 'ADMIN', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/configs/uninstall', 'ADMIN', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/configs/disable', 'ADMIN', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/configs/enable', 'ADMIN', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/configs/autosearch', 'ADMIN', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/configs/browse', 'ADMIN', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/onlinelibrary/index', 'BROWSE', 'onlinelibrary');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/onlinelibrary/addrtmp', 'BROWSE', 'onlinelibrary');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/onlinelibrary/savertmp', 'BROWSE', 'onlinelibrary');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/onlinelibrary/add', 'BROWSE', 'onlinelibrary');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/onlinelibrary/modify', 'BROWSE', 'onlinelibrary');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/onlinelibrary/category', 'BROWSE', 'onlinelibrary');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/onlinelibrary/rename', 'BROWSE', 'onlinelibrary');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/onlinelibrary/delete', 'BROWSE', 'onlinelibrary');

--INSERT INTO plg_acl_resources
--	("key", "class", "generator") VALUES
--	('default/upnp/manifest', 'ADMIN', 'upnprenderer');

--INSERT INTO plg_acl_resources
--	("key", "class", "generator") VALUES
--	('default/upnp/index', 'ADMIN', 'upnprenderer');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/upnp/resume', 'ADMIN', 'upnprenderer');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/upnp/stop', 'ADMIN', 'upnprenderer');

--INSERT INTO plg_acl_resources
--	("key", "class", "generator") VALUES
--	('default/upnp/control', 'ADMIN', 'upnprenderer');

--INSERT INTO plg_acl_resources
--	("key", "class", "generator") VALUES
--	('default/upnp/event', 'ADMIN', 'upnprenderer');

--INSERT INTO plg_acl_resources
--	("key", "class", "generator") VALUES
--	('default/auth/index', 'ANONYMOUS', 'auth');

--INSERT INTO plg_acl_resources
--	("key", "class", "generator") VALUES
--	('default/auth/forbidden', 'ANONYMOUS', 'auth');

--INSERT INTO plg_acl_resources
--	("key", "class", "generator") VALUES
--	('default/auth/login', 'ANONYMOUS', 'auth');

--INSERT INTO plg_acl_resources
--	("key", "class", "generator") VALUES
--	('default/auth/logout', 'ANONYMOUS', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/auth/accounts', 'ADMIN', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/auth/remove', 'ADMIN', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/auth/add', 'ADMIN', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/auth/edit', 'ADMIN', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/auth/save', 'ADMIN', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/controls/index', 'BROWSE', 'controls');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/controls/control', 'BROWSE', 'controls');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/controls/execute', 'BROWSE', 'controls');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/controls/pause', 'BROWSE', 'controls');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/controls/stop', 'BROWSE', 'controls');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/controls/seek', 'BROWSE', 'controls');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/controls/shutdown', 'BROWSE', 'controls');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/controls/status', 'BROWSE', 'controls');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/controls/custom', 'BROWSE', 'controls');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/manage/applications', 'BROWSE', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/manage/status', 'BROWSE', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/manage/index', 'BROWSE', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/filesystem/index', 'ADMIN', 'fileSystem');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/filesystem/save', 'ADMIN', 'fileSystem');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/filesystem/remove', 'ADMIN', 'fileSystem');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/filesystem/add', 'ADMIN', 'fileSystem');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/filesystem/edit', 'ADMIN', 'fileSystem');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/cache/clearall', 'ADMIN', 'cache');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/cache/clearold', 'ADMIN', 'cache');

--INSERT INTO plg_acl_resources
--	("key", "class", "generator") VALUES
--	('default/index/index', 'ANONYMOUS', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/index/collections', 'BROWSE', 'auth');

--INSERT INTO plg_acl_resources
--	("key", "class", "generator") VALUES
--	('default/threads/start', 'ANONYMOUS', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/browse/index', 'BROWSE', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/browse/share', 'BROWSE', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/browse/mode', 'BROWSE', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/browse/selection', 'BROWSE', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/browse/stream', 'BROWSE', 'auth');

--INSERT INTO plg_acl_resources
--	("key", "class", "generator") VALUES
--	('default/error/error', 'ANONYMOUS', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/profiles/index', 'ADMIN', 'profiles');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/profiles/save', 'ADMIN', 'profiles');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/profiles/remove', 'ADMIN', 'profiles');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/profiles/add', 'ADMIN', 'profiles');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/profiles/edit', 'ADMIN', 'profiles');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/plugin/index', 'ADMIN', 'profiles');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/plugin/availables', 'ADMIN', 'plugininstaller');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/plugin/disable', 'ADMIN', 'plugininstaller');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/plugin/enable', 'ADMIN', 'plugininstaller');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/plugin/manual', 'ADMIN', 'plugininstaller');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/plugin/menu', 'ADMIN', 'plugininstaller');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/plugin/install', 'ADMIN', 'plugininstaller');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/plugin/uconfirm', 'ADMIN', 'plugininstaller');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/plugin/iconfirm', 'ADMIN', 'plugininstaller');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/plugin/installurl', 'ADMIN', 'plugininstaller');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/plugin/uninstall', 'ADMIN', 'plugininstaller');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/devices/index', 'ADMIN', 'devices');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/devices/save', 'ADMIN', 'devices');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/devices/remove', 'ADMIN', 'devices');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/devices/add', 'ADMIN', 'devices');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/devices/edit', 'ADMIN', 'devices');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/devices/up', 'ADMIN', 'devices');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/devices/down', 'ADMIN', 'devices');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/devices/test', 'ADMIN', 'devices');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/tmanager/index', 'ADMIN', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/tmanager/tasks', 'ADMIN', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/tmanager/start', 'ADMIN', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/tmanager/stop', 'ADMIN', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/tmanager/remove', 'ADMIN', 'auth');

INSERT INTO plg_acl_resources
	("key", "class", "generator") VALUES
	('default/tmanager/clear', 'ADMIN', 'auth');
