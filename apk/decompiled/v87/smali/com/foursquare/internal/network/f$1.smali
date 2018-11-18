.class Lcom/foursquare/internal/network/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/foursquare/internal/network/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/foursquare/internal/network/f;


# direct methods
.method constructor <init>(Lcom/foursquare/internal/network/f;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/foursquare/internal/network/f$1;->a:Lcom/foursquare/internal/network/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 191
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x320

    if-ne v0, v1, :cond_1

    .line 192
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/foursquare/internal/network/f$b;

    .line 193
    invoke-virtual {v0}, Lcom/foursquare/internal/network/f$b;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/internal/network/a;

    .line 195
    if-nez v0, :cond_0

    move v0, v7

    .line 255
    :goto_0
    return v0

    .line 200
    :cond_0
    invoke-virtual {v0}, Lcom/foursquare/internal/network/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/network/a;->d(Ljava/lang/String;)V

    move v0, v7

    .line 201
    goto :goto_0

    .line 202
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x321

    if-ne v0, v1, :cond_c

    .line 203
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/foursquare/internal/network/f$c;

    .line 204
    invoke-static {v6}, Lcom/foursquare/internal/network/f$c;->a(Lcom/foursquare/internal/network/f$c;)Lcom/foursquare/internal/network/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/foursquare/internal/network/f$b;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/internal/network/a;

    .line 207
    invoke-static {v6}, Lcom/foursquare/internal/network/f$c;->a(Lcom/foursquare/internal/network/f$c;)Lcom/foursquare/internal/network/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/foursquare/internal/network/f$b;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v7

    .line 209
    goto :goto_0

    .line 213
    :cond_2
    :try_start_0
    invoke-static {v6}, Lcom/foursquare/internal/network/f$c;->a(Lcom/foursquare/internal/network/f$c;)Lcom/foursquare/internal/network/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/foursquare/internal/network/f$b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/foursquare/internal/network/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    if-nez v0, :cond_4

    .line 246
    invoke-static {v6}, Lcom/foursquare/internal/network/f$c;->a(Lcom/foursquare/internal/network/f$c;)Lcom/foursquare/internal/network/f$b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/foursquare/internal/network/f$b;->a(Z)V

    .line 249
    if-eqz v0, :cond_3

    .line 250
    invoke-virtual {v0}, Lcom/foursquare/internal/network/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/network/a;->e(Ljava/lang/String;)V

    :cond_3
    move v0, v8

    .line 216
    goto :goto_0

    .line 219
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Lcom/foursquare/internal/network/d;->b()Lcom/foursquare/api/types/ResponseV2;

    move-result-object v4

    .line 220
    invoke-virtual {v1}, Lcom/foursquare/internal/network/d;->a()Lcom/foursquare/internal/network/h;

    move-result-object v5

    .line 222
    const/4 v1, 0x0

    .line 223
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/foursquare/internal/network/h;->c()Lcom/foursquare/internal/network/FoursquareError;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 224
    invoke-virtual {v0}, Lcom/foursquare/internal/network/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/foursquare/internal/network/h;->c()Lcom/foursquare/internal/network/FoursquareError;

    move-result-object v2

    invoke-virtual {v5}, Lcom/foursquare/internal/network/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/foursquare/internal/network/h;->b()Lcom/foursquare/api/types/ResponseV2;

    move-result-object v4

    invoke-static {v6}, Lcom/foursquare/internal/network/f$c;->a(Lcom/foursquare/internal/network/f$c;)Lcom/foursquare/internal/network/f$b;

    move-result-object v5

    invoke-static {v5}, Lcom/foursquare/internal/network/f$b;->b(Lcom/foursquare/internal/network/f$b;)Lcom/foursquare/internal/network/Request;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/foursquare/internal/network/a;->b(Ljava/lang/String;Lcom/foursquare/internal/network/FoursquareError;Ljava/lang/String;Lcom/foursquare/api/types/ResponseV2;Lcom/foursquare/internal/network/Request;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    invoke-static {v6}, Lcom/foursquare/internal/network/f$c;->a(Lcom/foursquare/internal/network/f$c;)Lcom/foursquare/internal/network/f$b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/foursquare/internal/network/f$b;->a(Z)V

    .line 249
    if-eqz v0, :cond_5

    .line 250
    invoke-virtual {v0}, Lcom/foursquare/internal/network/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/network/a;->e(Ljava/lang/String;)V

    :cond_5
    move v0, v8

    .line 225
    goto/16 :goto_0

    .line 229
    :cond_6
    if-nez v4, :cond_8

    .line 230
    :try_start_2
    invoke-virtual {v0}, Lcom/foursquare/internal/network/a;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/foursquare/internal/network/FoursquareError;->NO_RESPONSE:Lcom/foursquare/internal/network/FoursquareError;

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/foursquare/internal/network/f$c;->a(Lcom/foursquare/internal/network/f$c;)Lcom/foursquare/internal/network/f$b;

    move-result-object v5

    invoke-static {v5}, Lcom/foursquare/internal/network/f$b;->b(Lcom/foursquare/internal/network/f$b;)Lcom/foursquare/internal/network/Request;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/foursquare/internal/network/a;->b(Ljava/lang/String;Lcom/foursquare/internal/network/FoursquareError;Ljava/lang/String;Lcom/foursquare/api/types/ResponseV2;Lcom/foursquare/internal/network/Request;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    invoke-static {v6}, Lcom/foursquare/internal/network/f$c;->a(Lcom/foursquare/internal/network/f$c;)Lcom/foursquare/internal/network/f$b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/foursquare/internal/network/f$b;->a(Z)V

    .line 249
    if-eqz v0, :cond_7

    .line 250
    invoke-virtual {v0}, Lcom/foursquare/internal/network/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/network/a;->e(Ljava/lang/String;)V

    :cond_7
    move v0, v8

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_8
    :try_start_3
    new-instance v2, Lcom/foursquare/internal/network/a$b;

    invoke-virtual {v0}, Lcom/foursquare/internal/network/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/foursquare/internal/network/a$b;-><init>(Ljava/lang/String;I)V

    .line 235
    invoke-virtual {v4}, Lcom/foursquare/api/types/ResponseV2;->getMeta()Lcom/foursquare/api/types/ResponseV2$Meta;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/foursquare/internal/network/a$b;->a(Lcom/foursquare/api/types/ResponseV2$Meta;)V

    .line 236
    invoke-static {v6}, Lcom/foursquare/internal/network/f$c;->a(Lcom/foursquare/internal/network/f$c;)Lcom/foursquare/internal/network/f$b;

    move-result-object v1

    invoke-static {v1}, Lcom/foursquare/internal/network/f$b;->b(Lcom/foursquare/internal/network/f$b;)Lcom/foursquare/internal/network/Request;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/foursquare/internal/network/a$b;->a(Lcom/foursquare/internal/network/Request;)V

    .line 237
    invoke-virtual {v4}, Lcom/foursquare/api/types/ResponseV2;->getResult()Lcom/foursquare/api/types/FoursquareType;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/foursquare/internal/network/a;->b(Lcom/foursquare/api/types/FoursquareType;Lcom/foursquare/internal/network/a$b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    invoke-static {v6}, Lcom/foursquare/internal/network/f$c;->a(Lcom/foursquare/internal/network/f$c;)Lcom/foursquare/internal/network/f$b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/foursquare/internal/network/f$b;->a(Z)V

    .line 249
    if-eqz v0, :cond_9

    .line 250
    invoke-virtual {v0}, Lcom/foursquare/internal/network/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/network/a;->e(Ljava/lang/String;)V

    :cond_9
    :goto_1
    move v0, v7

    .line 253
    goto/16 :goto_0

    .line 238
    :catch_0
    move-exception v1

    .line 239
    :try_start_4
    sget-object v2, Lcom/foursquare/internal/network/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/foursquare/internal/network/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": Exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/foursquare/internal/b/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    if-eqz v0, :cond_a

    .line 242
    invoke-virtual {v0}, Lcom/foursquare/internal/network/a;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/foursquare/internal/network/FoursquareError;->IO_EXCEPTION:Lcom/foursquare/internal/network/FoursquareError;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/foursquare/internal/network/a;->b(Ljava/lang/String;Lcom/foursquare/internal/network/FoursquareError;Ljava/lang/String;Lcom/foursquare/api/types/ResponseV2;Lcom/foursquare/internal/network/Request;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    :cond_a
    invoke-static {v6}, Lcom/foursquare/internal/network/f$c;->a(Lcom/foursquare/internal/network/f$c;)Lcom/foursquare/internal/network/f$b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/foursquare/internal/network/f$b;->a(Z)V

    .line 249
    if-eqz v0, :cond_9

    .line 250
    invoke-virtual {v0}, Lcom/foursquare/internal/network/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/foursquare/internal/network/a;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 246
    :catchall_0
    move-exception v1

    invoke-static {v6}, Lcom/foursquare/internal/network/f$c;->a(Lcom/foursquare/internal/network/f$c;)Lcom/foursquare/internal/network/f$b;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/foursquare/internal/network/f$b;->a(Z)V

    .line 249
    if-eqz v0, :cond_b

    .line 250
    invoke-virtual {v0}, Lcom/foursquare/internal/network/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/foursquare/internal/network/a;->e(Ljava/lang/String;)V

    :cond_b
    throw v1

    :cond_c
    move v0, v8

    .line 255
    goto/16 :goto_0
.end method
