.class final synthetic Lcom/tinder/settings/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lcom/tinder/settings/b/b;

.field private final b:Lcom/tinder/enums/Gender;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/settings/b/b;Lcom/tinder/enums/Gender;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/settings/b/c;->a:Lcom/tinder/settings/b/b;

    iput-object p2, p0, Lcom/tinder/settings/b/c;->b:Lcom/tinder/enums/Gender;

    iput-object p3, p0, Lcom/tinder/settings/b/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    iget-object v0, p0, Lcom/tinder/settings/b/c;->a:Lcom/tinder/settings/b/b;

    iget-object v1, p0, Lcom/tinder/settings/b/c;->b:Lcom/tinder/enums/Gender;

    iget-object v2, p0, Lcom/tinder/settings/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/settings/b/b;->a(Lcom/tinder/enums/Gender;Ljava/lang/String;)V

    return-void
.end method
