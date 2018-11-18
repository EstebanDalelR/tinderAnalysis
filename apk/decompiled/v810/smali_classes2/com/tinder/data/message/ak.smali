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
.field static final a:Lcom/tinder/data/j/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/f$c",
            "<",
            "Lcom/tinder/data/message/ak$b;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/tinder/data/j/f$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/f$k",
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

.field static final c:Lcom/tinder/data/j/f$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/data/j/f$h",
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
    new-instance v0, Lcom/tinder/data/adapter/n;

    invoke-direct {v0}, Lcom/tinder/data/adapter/n;-><init>()V

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
    new-instance v0, Lcom/tinder/data/j/f$c;

    sget-object v1, Lcom/tinder/data/message/al;->a:Lcom/tinder/data/j/f$a;

    sget-object v2, Lcom/tinder/data/message/ak;->e:Lcom/squareup/b/a;

    sget-object v3, Lcom/tinder/data/message/ak;->f:Lcom/squareup/b/a;

    sget-object v4, Lcom/tinder/data/message/ak;->g:Lcom/squareup/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/data/j/f$c;-><init>(Lcom/tinder/data/j/f$a;Lcom/squareup/b/a;Lcom/squareup/b/a;Lcom/squareup/b/a;)V

    sput-object v0, Lcom/tinder/data/message/ak;->a:Lcom/tinder/data/j/f$c;

    .line 46
    sget-object v0, Lcom/tinder/data/message/ak;->a:Lcom/tinder/data/j/f$c;

    sget-object v1, Lcom/tinder/data/message/am;->a:Lcom/tinder/data/j/f$j;

    sget-object v2, Lcom/tinder/data/message/g;->a:Lcom/tinder/data/j/a$b;

    sget-object v3, Lcom/tinder/data/message/au;->a:Lcom/tinder/data/j/g$b;

    sget-object v4, Lcom/tinder/data/message/an;->a:Lcom/tinder/data/j/f$g;

    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tinder/data/j/f$c;->a(Lcom/tinder/data/j/f$j;Lcom/tinder/data/j/a$b;Lcom/tinder/data/j/g$b;Lcom/tinder/data/j/f$g;)Lcom/tinder/data/j/f$k;

    move-result-object v0

    sput-object v0, Lcom/tinder/data/message/ak;->b:Lcom/tinder/data/j/f$k;

    .line 54
    sget-object v0, Lcom/tinder/data/message/ak;->a:Lcom/tinder/data/j/f$c;

    sget-object v1, Lcom/tinder/data/message/ao;->a:Lcom/tinder/data/j/f$g;

    sget-object v2, Lcom/tinder/data/message/g;->a:Lcom/tinder/data/j/a$b;

    sget-object v3, Lcom/tinder/data/message/au;->a:Lcom/tinder/data/j/g$b;

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/data/j/f$c;->a(Lcom/tinder/data/j/f$g;Lcom/tinder/data/j/a$b;Lcom/tinder/data/j/g$b;)Lcom/tinder/data/j/f$h;

    move-result-object v0

    sput-object v0, Lcom/tinder/data/message/ak;->c:Lcom/tinder/data/j/f$h;

    .line 61
    sget-object v0, Lcom/tinder/data/message/ak;->a:Lcom/tinder/data/j/f$c;

    .line 62
    invoke-virtual {v0}, Lcom/tinder/data/j/f$c;->b()Lcom/squareup/b/c;

    move-result-object v0

    sput-object v0, Lcom/tinder/data/message/ak;->d:Lcom/squareup/b/c;

    .line 61
    return-void
.end method
