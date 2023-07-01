select
	*
from
	{{ source('google_drive_2', 'fix_format_test') }}
