.class Lcom/tinder/managers/au$2;
.super Landroid/os/AsyncTask;
.source "ManagerProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/au;->a(IILjava/lang/String;Ljava/lang/String;Lcom/tinder/i/i;ZZLcom/tinder/model/ProfilePhoto;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/tinder/i/i;

.field final synthetic h:Lcom/tinder/model/ProfilePhoto;

.field final synthetic i:I

.field final synthetic j:Lcom/tinder/managers/au;


# direct methods
.method constructor <init>(Lcom/tinder/managers/au;Lorg/json/JSONObject;ZZIILjava/lang/String;Lcom/tinder/i/i;Lcom/tinder/model/ProfilePhoto;I)V
    .locals 0

    .prologue
    .line 901
    iput-object p1, p0, Lcom/tinder/managers/au$2;->j:Lcom/tinder/managers/au;

    iput-object p2, p0, Lcom/tinder/managers/au$2;->a:Lorg/json/JSONObject;

    iput-boolean p3, p0, Lcom/tinder/managers/au$2;->b:Z

    iput-boolean p4, p0, Lcom/tinder/managers/au$2;->c:Z

    iput p5, p0, Lcom/tinder/managers/au$2;->d:I

    iput p6, p0, Lcom/tinder/managers/au$2;->e:I

    iput-object p7, p0, Lcom/tinder/managers/au$2;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/tinder/managers/au$2;->g:Lcom/tinder/i/i;

    iput-object p9, p0, Lcom/tinder/managers/au$2;->h:Lcom/tinder/model/ProfilePhoto;

    iput p10, p0, Lcom/tinder/managers/au$2;->i:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 906
    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tinder/managers/au$2;->j:Lcom/tinder/managers/au;

    .line 908
    invoke-static {v2}, Lcom/tinder/managers/au;->a(Lcom/tinder/managers/au;)Lcom/tinder/api/EnvironmentProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/tinder/api/EnvironmentProvider;->getUrlBase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/media"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    const-string v1, "DELETE"

    new-instance v2, Lcom/tinder/managers/au$2$1;

    invoke-direct {v2, p0}, Lcom/tinder/managers/au$2$1;-><init>(Lcom/tinder/managers/au$2;)V

    .line 909
    invoke-virtual {v0, v1, v2}, Lokhttp3/y$a;->a(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object v0

    .line 922
    invoke-virtual {v0}, Lokhttp3/y$a;->d()Lokhttp3/y;

    move-result-object v1

    .line 924
    const/4 v0, -0x1

    .line 928
    :try_start_0
    iget-object v2, p0, Lcom/tinder/managers/au$2;->j:Lcom/tinder/managers/au;

    invoke-static {v2}, Lcom/tinder/managers/au;->b(Lcom/tinder/managers/au;)Lokhttp3/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/w;->a(Lokhttp3/y;)Lokhttp3/e;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/e;->b()Lokhttp3/aa;

    move-result-object v1

    .line 930
    if-eqz v1, :cond_0

    .line 931
    invoke-virtual {v1}, Lokhttp3/aa;->j()Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa;->c()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 938
    :cond_0
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    .line 939
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 962
    :goto_0
    return-object v0

    .line 933
    :catch_0
    move-exception v0

    .line 934
    const-string v1, "Failed to delete photo"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 935
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 943
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab;->string()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 949
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE RESPONSE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 951
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 953
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/tinder/l/e;->a(Lorg/json/JSONArray;Ljava/util/List;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 959
    iget-object v0, p0, Lcom/tinder/managers/au$2;->j:Lcom/tinder/managers/au;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/au;->a(Ljava/util/List;)V

    .line 962
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 944
    :catch_1
    move-exception v0

    .line 945
    const-string v1, "Failed to parse body of photo delete to string"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 946
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 954
    :catch_2
    move-exception v0

    .line 955
    const-string v1, "Failed to parse into json delete photo response"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 956
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 9

    .prologue
    .line 967
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 968
    const-string v0, "DELETE photo success"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 970
    iget-boolean v0, p0, Lcom/tinder/managers/au$2;->b:Z

    if-eqz v0, :cond_1

    .line 971
    iget-boolean v0, p0, Lcom/tinder/managers/au$2;->c:Z

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/tinder/managers/au$2;->j:Lcom/tinder/managers/au;

    iget v1, p0, Lcom/tinder/managers/au$2;->d:I

    iget v2, p0, Lcom/tinder/managers/au$2;->e:I

    iget-object v3, p0, Lcom/tinder/managers/au$2;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/tinder/managers/au$2;->j:Lcom/tinder/managers/au;

    .line 977
    invoke-virtual {v4}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/managers/au$2;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tinder/model/User;->getOtherPhotoIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/tinder/managers/au$2;->g:Lcom/tinder/i/i;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tinder/managers/au$2;->h:Lcom/tinder/model/ProfilePhoto;

    iget v8, p0, Lcom/tinder/managers/au$2;->i:I

    .line 973
    invoke-virtual/range {v0 .. v8}, Lcom/tinder/managers/au;->a(IILjava/lang/String;Ljava/util/List;Lcom/tinder/i/i;ZLcom/tinder/model/ProfilePhoto;I)V

    .line 997
    :goto_0
    return-void

    .line 983
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/au$2;->g:Lcom/tinder/i/i;

    iget v1, p0, Lcom/tinder/managers/au$2;->e:I

    iget-object v2, p0, Lcom/tinder/managers/au$2;->h:Lcom/tinder/model/ProfilePhoto;

    iget v3, p0, Lcom/tinder/managers/au$2;->i:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tinder/i/i;->a(ILcom/tinder/model/ProfilePhoto;I)V

    goto :goto_0

    .line 986
    :cond_1
    iget-object v0, p0, Lcom/tinder/managers/au$2;->g:Lcom/tinder/i/i;

    iget v1, p0, Lcom/tinder/managers/au$2;->e:I

    invoke-interface {v0, v1}, Lcom/tinder/i/i;->a(I)V

    goto :goto_0

    .line 989
    :cond_2
    const-string v0, "DELETE photo BAD_REQUEST"

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 991
    iget-boolean v0, p0, Lcom/tinder/managers/au$2;->b:Z

    if-eqz v0, :cond_3

    .line 992
    iget-object v0, p0, Lcom/tinder/managers/au$2;->g:Lcom/tinder/i/i;

    iget v1, p0, Lcom/tinder/managers/au$2;->e:I

    iget-object v2, p0, Lcom/tinder/managers/au$2;->h:Lcom/tinder/model/ProfilePhoto;

    invoke-interface {v0, v1, v2}, Lcom/tinder/i/i;->a(ILcom/tinder/model/ProfilePhoto;)V

    goto :goto_0

    .line 994
    :cond_3
    iget-object v0, p0, Lcom/tinder/managers/au$2;->g:Lcom/tinder/i/i;

    iget v1, p0, Lcom/tinder/managers/au$2;->e:I

    invoke-interface {v0, v1}, Lcom/tinder/i/i;->b(I)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 901
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/au$2;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 901
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/au$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
