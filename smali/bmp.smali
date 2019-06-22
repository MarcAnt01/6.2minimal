.class final synthetic Lbmp;
.super Ljava/lang/Object;

# interfaces
.implements Lorb;


# instance fields
.field private final a:Lbmo;

.field private final b:Lose;

.field private final c:Lbwb;

.field private final d:Lbvx;

.field private final e:Lose;

.field private final f:Lose;


# direct methods
.method constructor <init>(Lbmo;Lose;Lbwb;Lbvx;Lose;Lose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmp;->a:Lbmo;

    iput-object p2, p0, Lbmp;->b:Lose;

    iput-object p3, p0, Lbmp;->c:Lbwb;

    iput-object p4, p0, Lbmp;->d:Lbvx;

    iput-object p5, p0, Lbmp;->e:Lose;

    iput-object p6, p0, Lbmp;->f:Lose;

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 9

    iget-object v0, p0, Lbmp;->a:Lbmo;

    iget-object v1, p0, Lbmp;->b:Lose;

    iget-object v2, p0, Lbmp;->c:Lbwb;

    iget-object v3, p0, Lbmp;->d:Lbvx;

    iget-object v4, p0, Lbmp;->e:Lose;

    iget-object v5, p0, Lbmp;->f:Lose;

    invoke-static {v1}, Lpwe;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmil;

    invoke-static {v4}, Lpwe;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    invoke-static {v5}, Lpwe;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llof;

    iget-object v6, v0, Lbmo;->v:Lpwk;

    iget-object v7, v0, Lbmo;->x:Lgjb;

    iget-object v8, v0, Lbmo;->L:Lbzz;

    invoke-virtual/range {v0 .. v8}, Lbmo;->a(Lmil;Lbwb;Lbvx;Landroid/view/Surface;Llof;Lpwk;Lgjb;Lbzz;)Lose;

    move-result-object v0

    return-object v0
.end method
