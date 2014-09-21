INSERT IGNORE INTO settings (section, subsection, name, value, hint, setting) VALUES ('APIs', 'AniDB', 'banned', '0', 'UNIX timestamp of returned ban notice. The post-processing scripts MUST not attempt to use the API for a minimum of 24 hours after this time. Any further requests during this time extend the ban 24 hours from the new time and may lead to a permanent ban!', 'apis-anidb-banned');
