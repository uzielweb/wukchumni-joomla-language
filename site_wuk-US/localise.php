; Joomla! Project
; (C) 2026 Open Source Matters, Inc.
; License GNU General Public License version 2 or later; see LICENSE.txt
; Note : All ini files need to be saved as UTF-8
; Wukchumni (wuk-US) Language Pack - Localise PHP

/**
 * Wukchumni (wuk-US) localise class.
 * 
 * @package    Joomla.Site
 * @since      1.6
 */
class Wuk_USLocalise
{
    /**
     * Returns the potential suffixes for a specific number of items
     *
     * @param   integer  $count  The number of items
     *
     * @return  array  An array of potential suffixes
     *
     * @since   1.6
     */
    public static function getPluralSuffixes($count)
    {
        if ($count == 0) {
            return array('0');
        }
        elseif ($count == 1) {
            return array('1');
        }
        else {
            return array('2');
        }
    }
    
    /**
     * Returns the ignored search words
     *
     * @return  array  An array of ignored search words
     *
     * @since   1.6
     */
    public static function getIgnoredSearchWords()
    {
        return array();
    }
    
    /**
     * Returns the lower length limit of search words
     *
     * @return  integer  The lower length limit of search words (3 if no value was set for a specific language)
     *
     * @since   1.6
     */
    public static function getLowerLimitSearchWord()
    {
        return 3;
    }
    
    /**
     * Returns the upper length limit of search words
     *
     * @return  integer  The upper length limit of search words (20 if no value was set for a specific language)
     *
     * @since   1.6
     */
    public static function getUpperLimitSearchWord()
    {
        return 20;
    }
    
    /**
     * Returns the number of chars to display when searching
     *
     * @return  integer  The number of chars to display when searching (200 if no value was set for a specific language)
     *
     * @since   1.6
     */
    public static function getSearchDisplayedCharactersNumber()
    {
        return 200;
    }
}
