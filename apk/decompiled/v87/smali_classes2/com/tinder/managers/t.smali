.class final synthetic Lcom/tinder/managers/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tinder/managers/o;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/tinder/managers/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/t;->a:Lcom/tinder/managers/o;

    iput p2, p0, Lcom/tinder/managers/t;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/managers/t;->a:Lcom/tinder/managers/o;

    iget v1, p0, Lcom/tinder/managers/t;->b:I

    invoke-virtual {v0, v1}, Lcom/tinder/managers/o;->a(I)V

    return-void
.end method
