<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<table>
			<tr>
				<td>角色编码</td>
				<td>
					<input name="role.ROLE_CODE" id="ROLE_CODE" style="width:150px;" class="easyui-textbox" type="text" required="true" missingMessage="角色编码不能为空!"></input>
				</td>
			</tr>
			<tr>
				<td>角色名称</td>
				<td>
					<input name="role.ROLE_NAME" id="ROLE_NAME" style="width:150px;" class="easyui-textbox" type="text" required="true" missingMessage="角色名称不能为空!"></input>
				</td>
			</tr>
			
			<tr>
				<td>角色描述</td>
				<td>
					<input name="role.ROLE_DESC" type="text" style="width:150px;" class="easyui-textbox" id="ROLE_DESC">
				</td>
			</tr>

			<tr>
				<td>角色状态</td>
				<td>
					<select class="easyui-combobox" style="width: 155px;" name="role.ROLE_STATE" id="ROLE_STATE" data-options="panelHeight:'auto'">
			              <option value="1">有效</option>
			              <option value="0">无效</option>
			        </select> 
				</td>
			</tr>
			
		</table>
		
		<div id="addRoleDlgBtn">
			<a href="#" id="saveBtn" class="easyui-linkbutton" iconCls="icon-ok" onclick="saveAdd()">保存</a>
			<a href="#" id="" class="easyui-linkbutton" iconCls="icon-cancel" onclick="add_cancel()">取消</a>
		</div>  