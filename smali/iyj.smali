.class final Liyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqj;
.implements Lfqk;
.implements Lfql;


# instance fields
.field private final synthetic a:Liyg;


# direct methods
.method constructor <init>(Liyg;)V
    .locals 0

    iput-object p1, p0, Liyj;->a:Liyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f_()V
    .locals 2

    iget-object v0, p0, Liyj;->a:Liyg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Liyg;->b:Z

    invoke-virtual {v0}, Liyg;->e()V

    iget-object v0, v0, Liyg;->a:Liyn;

    invoke-interface {v0}, Liyn;->d()V

    iget-object v0, p0, Liyj;->a:Liyg;

    invoke-virtual {v0}, Liyg;->f()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Liyj;->a:Liyg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Liyg;->b:Z

    invoke-virtual {v0}, Liyg;->d()V

    return-void
.end method
