.class Lcom/tinder/managers/au$3;
.super Landroid/os/AsyncTask;
.source "ManagerProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/au;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tinder/i/i;)V
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

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/tinder/i/i;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Lcom/tinder/managers/au;


# direct methods
.method constructor <init>(Lcom/tinder/managers/au;Lorg/json/JSONObject;Ljava/util/ArrayList;Lcom/tinder/i/i;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1032
    iput-object p1, p0, Lcom/tinder/managers/au$3;->e:Lcom/tinder/managers/au;

    iput-object p2, p0, Lcom/tinder/managers/au$3;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tinder/managers/au$3;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tinder/managers/au$3;->c:Lcom/tinder/i/i;

    iput-object p5, p0, Lcom/tinder/managers/au$3;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1036
    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tinder/managers/au$3;->e:Lcom/tinder/managers/au;

    .line 1038
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

    new-instance v2, Lcom/tinder/managers/au$3$1;

    invoke-direct {v2, p0}, Lcom/tinder/managers/au$3$1;-><init>(Lcom/tinder/managers/au$3;)V

    .line 1039
    invoke-virtual {v0, v1, v2}, Lokhttp3/y$a;->a(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Lokhttp3/y$a;->d()Lokhttp3/y;

    move-result-object v1

    .line 1054
    const/4 v0, -0x1

    .line 1058
    :try_start_0
    iget-object v2, p0, Lcom/tinder/managers/au$3;->e:Lcom/tinder/managers/au;

    invoke-static {v2}, Lcom/tinder/managers/au;->b(Lcom/tinder/managers/au;)Lokhttp3/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/w;->a(Lokhttp3/y;)Lokhttp3/e;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/e;->b()Lokhttp3/aa;

    move-result-object v1

    .line 1060
    if-eqz v1, :cond_0

    .line 1061
    invoke-virtual {v1}, Lokhttp3/aa;->j()Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa;->c()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1068
    :cond_0
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    .line 1069
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1097
    :goto_0
    return-object v0

    .line 1063
    :catch_0
    move-exception v0

    .line 1064
    const-string v1, "Failed to delete photo"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1065
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1073
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab;->string()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1079
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

    .line 1081
    iget-object v1, p0, Lcom/tinder/managers/au$3;->e:Lcom/tinder/managers/au;

    invoke-virtual {v1}, Lcom/tinder/managers/au;->c()Lcom/tinder/model/User;

    move-result-object v1

    .line 1082
    if-nez v1, :cond_2

    .line 1083
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1074
    :catch_1
    move-exception v0

    .line 1075
    const-string v1, "Failed to parse body of photo delete to string"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1076
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1086
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1088
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/tinder/l/e;->a(Lorg/json/JSONArray;Ljava/util/List;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1094
    iget-object v0, p0, Lcom/tinder/managers/au$3;->e:Lcom/tinder/managers/au;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/au;->a(Ljava/util/List;)V

    .line 1097
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1089
    :catch_2
    move-exception v0

    .line 1090
    const-string v1, "Failed to parse into json delete photo response"

    invoke-static {v1, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1091
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1103
    const-string v1, "DELETE photo success"

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 1105
    iget-object v1, p0, Lcom/tinder/managers/au$3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1106
    iget-object v1, p0, Lcom/tinder/managers/au$3;->c:Lcom/tinder/i/i;

    iget-object v2, p0, Lcom/tinder/managers/au$3;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tinder/i/i;->a(I)V

    .line 1116
    :cond_0
    :goto_0
    return-void

    .line 1108
    :cond_1
    iget-object v0, p0, Lcom/tinder/managers/au$3;->c:Lcom/tinder/i/i;

    iget-object v1, p0, Lcom/tinder/managers/au$3;->d:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/tinder/i/i;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1111
    :cond_2
    const-string v1, "DELETE photo FAIL"

    invoke-static {v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    move v1, v0

    .line 1112
    :goto_1
    iget-object v0, p0, Lcom/tinder/managers/au$3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1113
    iget-object v2, p0, Lcom/tinder/managers/au$3;->c:Lcom/tinder/i/i;

    iget-object v0, p0, Lcom/tinder/managers/au$3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/tinder/i/i;->b(I)V

    .line 1112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1032
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/au$3;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1032
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tinder/managers/au$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
