.class final Lcom/appsflyer/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/appsflyer/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/appsflyer/r;

    invoke-direct {v0}, Lcom/appsflyer/r;-><init>()V

    sput-object v0, Lcom/appsflyer/r$a;->a:Lcom/appsflyer/r;

    return-void
.end method
