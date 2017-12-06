
import { prefixDom } from 'cfx.dom'
import Page from '../../public/page/index'
import Title from '../../public/title/index'
import btn from '../../public/btn/btn'
import toastImg from '../../public/toast/toast_img'
import pic from '../../../../public/assets/images/icon_footer_link.png'
import toastDiv from '../../public/toast/toast_div'
import toastI from '../../public/toast/toast_i'
import toastP from '../../public/toast/toast_p'

CFX = prefixDom {
  default: {
    'div'
    'a'
    'img'
  }
  Title
  Page
  btn
  toastDiv
  toastI
  toastP
  toastImg
}

export default ->

  {
    c_Title
    c_btn
    c_Page
    c_toastDiv
    c_toastI
    c_toastP
    c_toastImg
  } = CFX

  c_Page
    select: false
    pageType: 'actionsheet'
  ,
  
    c_Page
      select: true
      pageSite: 'hd'
    ,   
      c_Title
        titleH: 'Toast'
        titleP: '弹出提示'

    c_Page
      select: true
      pageSite: 'bd'
      isSp: true
    ,
      c_btn
        kind:'btn_default'
      , '成功提示'

      c_btn
        kind:'btn_default'
      , '加载中提示'
    
    
    
   
      
      




