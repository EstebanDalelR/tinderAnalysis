.class public abstract Lcom/foursquare/internal/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/foursquare/internal/b/i;
    .locals 1

    .prologue
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v0, :pswitch_data_0

    .line 58
    new-instance v0, Lcom/foursquare/internal/b/l;

    invoke-direct {v0}, Lcom/foursquare/internal/b/l;-><init>()V

    :goto_0
    return-object v0

    .line 54
    :pswitch_0
    new-instance v0, Lcom/foursquare/internal/b/j;

    invoke-direct {v0}, Lcom/foursquare/internal/b/j;-><init>()V

    goto :goto_0

    .line 56
    :pswitch_1
    new-instance v0, Lcom/foursquare/internal/b/k;

    invoke-direct {v0}, Lcom/foursquare/internal/b/k;-><init>()V

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract a(Landroid/net/wifi/ScanResult;)J
.end method

.method public abstract a(Landroid/content/Context;)Z
.end method

.method public abstract b(Landroid/content/Context;)Z
.end method
