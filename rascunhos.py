# @app.route('/<int:id>', methods=['GET'])
# def pessoas(id):
#     return jsonify({'id': id, 'nome': 'Leoanardo'})


# @app.route('/soma/<int:valor1>&<int:valor2>', methods=['GET'])
# def soma(valor1, valor2):
#     return jsonify({'soma': valor1 + valor2})


# @app.route('/soma', methods=['POST', 'GET'])
# def soma():
#     if request.method == 'POST':
#         dados = json.loads(request.data)
#         total = sum(dados['valores'])
#         return jsonify({'soma': total})
#     elif request.method == 'GET':
#         total = 10+10
#     return jsonify({'soma': total})
