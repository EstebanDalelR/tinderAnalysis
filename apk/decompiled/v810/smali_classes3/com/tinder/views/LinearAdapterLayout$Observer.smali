.class Lcom/tinder/views/LinearAdapterLayout$Observer;
.super Landroid/database/DataSetObserver;
.source "LinearAdapterLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/views/LinearAdapterLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Observer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/views/LinearAdapterLayout;


# direct methods
.method private constructor <init>(Lcom/tinder/views/LinearAdapterLayout;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tinder/views/LinearAdapterLayout$Observer;->this$0:Lcom/tinder/views/LinearAdapterLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/views/LinearAdapterLayout;Lcom/tinder/views/LinearAdapterLayout$1;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/tinder/views/LinearAdapterLayout$Observer;-><init>(Lcom/tinder/views/LinearAdapterLayout;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 118
    iget-object v0, p0, Lcom/tinder/views/LinearAdapterLayout$Observer;->this$0:Lcom/tinder/views/LinearAdapterLayout;

    invoke-static {v0}, Lcom/tinder/views/LinearAdapterLayout;->access$100(Lcom/tinder/views/LinearAdapterLayout;)V

    .line 119
    return-void
.end method
