.class final Lejm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lehr;

.field public final synthetic b:Leiv;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Leiv;Lehr;I)V
    .locals 0

    iput-object p1, p0, Lejm;->b:Leiv;

    iput-object p2, p0, Lejm;->a:Lehr;

    iput p3, p0, Lejm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lejm;->b:Leiv;

    invoke-virtual {v0}, Leiv;->a()Llrr;

    move-result-object v0

    check-cast v0, Lehy;

    invoke-virtual {v0}, Lehy;->c()Legp;

    move-result-object v0

    new-instance v1, Lejn;

    invoke-direct {v1, p0}, Lejn;-><init>(Lejm;)V

    invoke-virtual {v0, v1}, Legp;->a(Ljjw;)V

    iget v1, p0, Lejm;->c:I

    invoke-static {}, Llji;->a()V

    iget-object v0, v0, Legp;->b:Ljjt;

    invoke-virtual {v0, v1}, Ljjt;->a(I)V

    iget-object v0, p0, Lejm;->b:Leiv;

    invoke-virtual {v0}, Leiv;->a()Llrr;

    move-result-object v0

    check-cast v0, Lehy;

    invoke-virtual {v0}, Lehy;->B()Lfhj;

    move-result-object v0

    invoke-virtual {v0}, Lfhj;->r()V

    return-void
.end method
