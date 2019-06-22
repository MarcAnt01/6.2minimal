.class final synthetic Ldkt;
.super Ljava/lang/Object;

# interfaces
.implements Llrr;


# instance fields
.field private final a:Ldkq;


# direct methods
.method constructor <init>(Ldkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkt;->a:Ldkq;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldkt;->a:Ldkq;

    iget-object v1, v0, Ldkq;->f:Lkgx;

    iget-object v0, v0, Ldkq;->j:Lkgy;

    invoke-virtual {v1, v0}, Lkgx;->b(Lkgy;)V

    return-void
.end method
