.class final Lcom/tinder/data/message/ak;
.super Ljava/lang/Object;
.source "MessageModels.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/data/message/ak$a;,
        Lcom/tinder/data/message/ak$c;,
        Lcom/tinder/data/message/ak$b;
    }
.end annotation


# static fields
.field static final a:Lcom/tinder/data/h/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/f$c",
            "<",
            "Lcom/tinder/data/message/ak$b;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/tinder/data/h/f$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/f$k",
            "<",
            "Lcom/tinder/data/message/ak$b;",
            "Lcom/tinder/data/message/f;",
            "Lcom/tinder/data/message/at;",
            "Lcom/tinder/data/message/ak$c;",
            "Lcom/tinder/data/message/ak$a;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lcom/tinder/data/h/f$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/h/f$h",
            "<",
            "Lcom/tinder/data/message/ak$b;",
            "Lcom/tinder/data/message/f;",
            "Lcom/tinder/data/message/at;",
            "Lcom/tinder/data/message/ak$c;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/squareup/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/b/c",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/squareup/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/b/a",
            "<",
            "Lorg/joda/time/DateTime;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/squareup/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/b/a",
            "<",
            "Lcom/tinder/data/message/MessageType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/squareup/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/b/a",
            "<",
            "Lcom/tinder/domain/message/DeliveryStatus;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 24
    new-instance v0, Lcom/tinder/data/adapter/i;

    invoke-direct {v0}, Lcom/tinder/data/adapter/i;-><init>()V

    sput-object v0, Lcom/tinder/data/message/ak;->e:Lcom/squareup/b/a;

    .line 28
    const-class v0, Lcom/tinder/data/message/MessageType;

    .line 29
    invoke-static {v0}, Lcom/squareup/b/b;->a(Ljava/lang/Class;)Lcom/squareup/b/b;

    move-result-object v0

    sput-object v0, Lcom/tinder/data/message/ak;->f:Lcom/squareup/b/a;

    .line 32
    const-class v0, Lcom/tinder/domain/message/DeliveryStatus;

    .line 33
    invoke-static {v0}, Lcom/squareup/b/b;->a(Ljava/lang/Class;)Lcom/squareup/b/b;

    move-result-object v0

    sput-object v0, Lcom/tinder/data/message/ak;->g:Lcom/squareup/b/a;

    .line 36
    new-instance v0, Lcom/tinder/data/h/f$c;

    sget-object v1, Lcom/tinder/data/message/al;->a:Lcom/tinder/data/h/f$a;

    sget-object v2, Lcom/tinder/data/message/ak;->e:Lcom/squareup/b/a;

    sget-object v3, Lcom/tinder/data/message/ak;->f:Lcom/squareup/b/a;

    sget-object v4, Lcom/tinder/data/message/ak;->g:Lcom/squareup/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/data/h/f$c;-><init>(Lcom/tinder/data/h/f$a;Lcom/squareup/b/a;Lcom/squareup/b/a;Lcom/squareup/b/a;)V

    sput-object v0, Lcom/tinder/data/message/ak;->a:Lcom/tinder/data/h/f$c;

    .line 46
    sget-object v0, Lcom/tinder/data/message/ak;->a:Lcom/tinder/data/h/f$c;

    sget-object v1, Lcom/tinder/data/message/am;->a:Lcom/tinder/data/h/f$j;

    sget-object v2, Lcom/tinder/data/message/g;->a:Lcom/tinder/data/h/a$b;

    sget-object v3, Lcom/tinder/data/message/au;->a:Lcom/tinder/data/h/g$b;

    sget-object v4, Lcom/tinder/data/message/an;->a:Lcom/tinder/data/h/f$g;

    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tinder/data/h/f$c;->a(Lcom/tinder/data/h/f$j;Lcom/tinder/data/h/a$b;Lcom/tinder/data/h/g$b;Lcom/tinder/data/h/f$g;)Lcom/tinder/data/h/f$k;

    move-result-object v0

    sput-object v0, Lcom/tinder/data/message/ak;->b:Lcom/tinder/data/h/f$k;

    .line 54
    sget-object v0, Lcom/tinder/data/message/ak;->a:Lcom/tinder/data/h/f$c;

    sget-object v1, Lcom/tinder/data/message/ao;->a:Lcom/tinder/data/h/f$g;

    sget-object v2, Lcom/tinder/data/message/g;->a:Lcom/tinder/data/h/a$b;

    sget-object v3, Lcom/tinder/data/message/au;->a:Lcom/tinder/data/h/g$b;

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/data/h/f$c;->a(Lcom/tinder/data/h/f$g;Lcom/tinder/data/h/a$b;Lcom/tinder/data/h/g$b;)Lcom/tinder/data/h/f$h;

    move-result-object v0

    sput-object v0, Lcom/tinder/data/message/ak;->c:Lcom/tinder/data/h/f$h;

    .line 61
    sget-object v0, Lcom/tinder/data/message/ak;->a:Lcom/tinder/data/h/f$c;

    .line 62
    invoke-virtual {v0}, Lcom/tinder/data/h/f$c;->b()Lcom/squareup/b/c;

    move-result-object v0

    sput-object v0, Lcom/tinder/data/message/ak;->d:Lcom/squareup/b/c;

    .line 61
    return-void
.end method
