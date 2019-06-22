.class public final Lhtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhte;
.implements Llrr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljjt;

.field public c:Lhtf;

.field public d:Lhwv;

.field private final e:Ljjw;

.field private final f:Lhwt;

.field private final g:Llji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CountDownCtrl"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhtg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lhwt;Llji;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhth;

    invoke-direct {v0, p0}, Lhth;-><init>(Lhtg;)V

    iput-object v0, p0, Lhtg;->e:Ljjw;

    new-instance v0, Ljjt;

    invoke-direct {v0, p1}, Ljjt;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v0}, Lkax;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljjt;

    iput-object p1, p0, Lhtg;->b:Ljjt;

    iget-object p1, p0, Lhtg;->b:Ljjt;

    iget-object v0, p0, Lhtg;->e:Ljjw;

    iput-object v0, p1, Ljjt;->b:Ljjw;

    iput-object p2, p0, Lhtg;->f:Lhwt;

    iput-object p3, p0, Lhtg;->g:Llji;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lhtg;->f:Lhwt;

    invoke-virtual {v0}, Lhwt;->c()Lose;

    move-result-object v0

    new-instance v1, Lhti;

    invoke-direct {v1, p0, p1}, Lhti;-><init>(Lhtg;I)V

    iget-object p1, p0, Lhtg;->g:Llji;

    invoke-static {v0, v1, p1}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lhtf;)V
    .locals 0

    iput-object p1, p0, Lhtg;->c:Lhtf;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lhtg;->b:Ljjt;

    invoke-virtual {v0}, Ljjt;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhtg;->b:Ljjt;

    invoke-virtual {v0}, Ljjt;->c()V

    invoke-virtual {p0}, Lhtg;->c()V

    iget-object v0, p0, Lhtg;->c:Lhtf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhtf;->a(Z)V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 1

    iget-object v0, p0, Lhtg;->d:Lhwv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhwv;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhtg;->d:Lhwv;

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhtg;->b:Ljjt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljjt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtg;->b:Ljjt;

    invoke-virtual {v0}, Ljjt;->c()V

    invoke-virtual {p0}, Lhtg;->c()V

    :cond_0
    return-void
.end method
