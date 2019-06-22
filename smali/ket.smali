.class Lket;
.super Lker;
.source "PG"


# instance fields
.field private final synthetic a:Lkes;


# direct methods
.method constructor <init>(Lkes;)V
    .locals 0

    iput-object p1, p0, Lket;->a:Lkes;

    invoke-direct {p0}, Lker;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lket;->a:Lkes;

    iget-object v0, v0, Lkes;->e:Lkev;

    iget-boolean v1, v0, Lkev;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkev;->d:Z

    iget-object v1, v0, Lkev;->b:Landroid/widget/VideoView;

    iget-object v0, v0, Lkev;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lket;->a:Lkes;

    iget-object v0, v0, Lkes;->e:Lkev;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkev;->d:Z

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
