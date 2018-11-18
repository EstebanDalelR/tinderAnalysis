.class Lcom/appsflyer/AdvertisingIdObject;
.super Ljava/lang/Object;
.source "AdvertisingIdObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/AdvertisingIdObject$IdType;
    }
.end annotation


# instance fields
.field private a:Lcom/appsflyer/AdvertisingIdObject$IdType;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/appsflyer/AdvertisingIdObject$IdType;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/appsflyer/AdvertisingIdObject;->a:Lcom/appsflyer/AdvertisingIdObject$IdType;

    .line 17
    iput-object p2, p0, Lcom/appsflyer/AdvertisingIdObject;->b:Ljava/lang/String;

    .line 18
    iput-boolean p3, p0, Lcom/appsflyer/AdvertisingIdObject;->c:Z

    .line 19
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/appsflyer/AdvertisingIdObject;->b:Ljava/lang/String;

    return-object v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/appsflyer/AdvertisingIdObject;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 59
    const-string v0, "%s,%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/appsflyer/AdvertisingIdObject;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/appsflyer/AdvertisingIdObject;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
