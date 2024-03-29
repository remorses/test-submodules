
import coloredlogs, logging

logger = logging.getLogger(__name__)

coloredlogs.DEFAULT_FIELD_STYLES = {'asctime': {'color': 'white'}, 'hostname': {'color': 'white'}, 'levelname': {'color': 'white', 'bold': True}, 'name': {'color': 'white'}, 'programname': {'color': 'white'}}
coloredlogs.install(fmt='%(asctime)s %(levelname)s %(message)s', level='DEBUG')

