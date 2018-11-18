.class public Lcom/google/android/m4b/maps/ay/t;
.super Ljava/lang/Object;
.source "LoggingResponseDelivery.java"

# interfaces
.implements Lcom/google/android/m4b/maps/a/n;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/google/android/m4b/maps/ay/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/ay/t;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/m4b/maps/a/k;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/a/k",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/a/k;->k()[B

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    const-string v0, "<empty>"
    :try_end_0
    .catch Lcom/google/android/m4b/maps/a/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    .line 60
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/a/k;->h()Ljava/util/Map;

    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/android/m4b/maps/a/a; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 66
    :goto_2
    invoke-static {p0}, Lcom/google/android/m4b/maps/y/h;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v2

    const-string v3, "URL"

    .line 67
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/a/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v2

    const-string v3, "Headers"

    .line 68
    invoke-virtual {v2, v3, v0}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v2

    const-string v3, "Method"

    .line 69
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/a/k;->a()I

    move-result v0

    .line 1099
    packed-switch v0, :pswitch_data_0

    .line 1105
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_3
    invoke-virtual {v2, v3, v0}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v2, "Body"

    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    const-string v1, "BodyContentType"

    .line 71
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/a/k;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/y/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 53
    :cond_0
    :try_start_2
    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/android/m4b/maps/a/a; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    const-string v0, "[Error retrieving body]"

    move-object v1, v0

    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    const-string v0, "[Error retriving headers]"

    goto :goto_2

    .line 1101
    :pswitch_0
    const-string v0, "GET"

    goto :goto_3

    .line 1103
    :pswitch_1
    const-string v0, "POST"

    goto :goto_3

    .line 1099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/google/android/m4b/maps/a/m;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/a/m",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "Response{OK}"

    .line 80
    :goto_0
    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/m;->c:Lcom/google/android/m4b/maps/a/r;

    .line 80
    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/t;->a(Lcom/google/android/m4b/maps/a/r;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Response{Error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/m4b/maps/a/r;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/android/m4b/maps/a/r;->a:Lcom/google/android/m4b/maps/a/h;

    .line 86
    if-eqz v0, :cond_1

    .line 87
    iget-object v1, v0, Lcom/google/android/m4b/maps/a/h;->b:[B

    .line 88
    invoke-static {p0}, Lcom/google/android/m4b/maps/y/h;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v2

    const-string v3, "ResponseCode"

    iget v4, v0, Lcom/google/android/m4b/maps/a/h;->a:I

    .line 89
    invoke-virtual {v2, v3, v4}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;I)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v2

    const-string v3, "Headers"

    iget-object v0, v0, Lcom/google/android/m4b/maps/a/h;->c:Ljava/util/Map;

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v2

    const-string v3, "Data"

    if-nez v1, :cond_0

    .line 91
    const-string v0, "<empty>"

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/google/android/m4b/maps/y/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/m4b/maps/y/h$a;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/y/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_1
    return-object v0

    .line 91
    :cond_0
    array-length v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x13

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/a/r;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VolleyError(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/google/android/m4b/maps/a/k;Lcom/google/android/m4b/maps/a/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/a/k",
            "<*>;",
            "Lcom/google/android/m4b/maps/a/m",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 27
    sget-object v0, Lcom/google/android/m4b/maps/ay/t;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/ay/t;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/m4b/maps/ay/t;->a(Lcom/google/android/m4b/maps/a/k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/m4b/maps/ay/t;->a(Lcom/google/android/m4b/maps/a/m;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "REQUEST: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nRESPONSE: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/m4b/maps/a/k;Lcom/google/android/m4b/maps/a/m;Ljava/lang/Runnable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/a/k",
            "<*>;",
            "Lcom/google/android/m4b/maps/a/m",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lcom/google/android/m4b/maps/ay/t;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/ay/t;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/m4b/maps/ay/t;->a(Lcom/google/android/m4b/maps/a/k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/m4b/maps/ay/t;->a(Lcom/google/android/m4b/maps/a/m;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "REQUEST: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nRESPONSE: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/m4b/maps/a/k;Lcom/google/android/m4b/maps/a/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/a/k",
            "<*>;",
            "Lcom/google/android/m4b/maps/a/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    sget-object v0, Lcom/google/android/m4b/maps/ay/t;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ay/u;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/m4b/maps/ay/t;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/m4b/maps/ay/t;->a(Lcom/google/android/m4b/maps/a/k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/m4b/maps/ay/t;->a(Lcom/google/android/m4b/maps/a/r;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "REQUEST: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nERROR: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    return-void
.end method
