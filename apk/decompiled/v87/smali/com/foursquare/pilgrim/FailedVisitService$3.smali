.class final Lcom/foursquare/pilgrim/FailedVisitService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/foursquare/pilgrim/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/foursquare/pilgrim/FailedVisitService;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/foursquare/pilgrim/FailedVisitService$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/foursquare/pilgrim/PilgrimSdkBackfillNotification;)V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lcom/foursquare/pilgrim/PilgrimSdk;->a()Lcom/foursquare/pilgrim/PilgrimSdk;

    move-result-object v0

    iget-object v0, v0, Lcom/foursquare/pilgrim/PilgrimSdk;->c:Lcom/foursquare/pilgrim/u;

    invoke-virtual {v0}, Lcom/foursquare/pilgrim/u;->f()Lcom/foursquare/pilgrim/g;

    move-result-object v0

    iget-object v1, p0, Lcom/foursquare/pilgrim/FailedVisitService$3;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/foursquare/pilgrim/g;->a(Landroid/content/Context;Lcom/foursquare/pilgrim/PilgrimSdkBackfillNotification;)V

    .line 119
    return-void
.end method
