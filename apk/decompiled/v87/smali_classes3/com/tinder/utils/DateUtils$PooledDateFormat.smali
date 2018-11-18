.class Lcom/tinder/utils/DateUtils$PooledDateFormat;
.super Ljava/text/SimpleDateFormat;
.source "DateUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/utils/DateUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PooledDateFormat"
.end annotation


# static fields
.field private static final a:Landroid/support/v4/f/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/l$c",
            "<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/support/v4/f/l$c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/f/l$c;-><init>(I)V

    sput-object v0, Lcom/tinder/utils/DateUtils$PooledDateFormat;->a:Landroid/support/v4/f/l$c;

    return-void
.end method

.method public static a()Ljava/text/SimpleDateFormat;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/tinder/utils/DateUtils$PooledDateFormat;->a:Landroid/support/v4/f/l$c;

    invoke-virtual {v0}, Landroid/support/v4/f/l$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v1, "Etc/UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 51
    :cond_0
    return-object v0
.end method
