# Generated by dcl-compiler: Version: 0.15.0 (commitId: b21e47829cdc40e3b3f448d712c1da1b409359ad)

package cap.__disp




#
# POLICY support (Not restricted)
#

## support (Not restricted).1: GRANT
_grant_supportNotrestricted_4ca806deeee3d24573917725a6af03e119778e61 {
	"support" == input["$dcl"].action
	"$SCOPES" == input["$dcl"].resource
}