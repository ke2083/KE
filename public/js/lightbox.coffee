(($) ->
    $.fn.lightbox = ->
        item = if this.jquery then this else $(item)
        item.click (e) ->
            lightbox = $ '<div />'
            lightbox.addClass 'modal'
            url = item.attr 'data-full'
            img = $ '<img />'
            img.attr 'src', url
            img.attr 'alt', item.attr('alt')
            img.addClass 'img-rounded'
            description = item.attr 'alt'
            title = item.attr 'data-title'
            header = $ '<div />'
            header.addClass 'modal-header'
            title = $('<h2/>').text(title)
            header.append title
            body = $ '<div />'
            body.addClass 'modal-body'
            body.append img
            body.append description
            footer = $ '<div />'
            footer.addClass 'modal-footer'
            button =  $ '<button />'
            button.text 'close'
            button.addClass 'btn btn-primary'
            button.click (e) ->
                lightbox.modal 'hide'
            footer.append button
            lightbox.append header
            lightbox.append body
            lightbox.append footer
            lightbox.modal({
                keyboard: true
            })
)(jQuery)