.class final Ldyt;
.super Llma;
.source "PG"


# instance fields
.field private final synthetic b:Lgjw;


# direct methods
.method constructor <init>(Llkx;Lgjw;)V
    .locals 0

    iput-object p2, p0, Ldyt;->b:Lgjw;

    invoke-direct {p0, p1}, Llma;-><init>(Llkx;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhgs;

    iget-object v0, p0, Ldyt;->b:Lgjw;

    iget-object v0, v0, Lgjw;->b:Lllr;

    invoke-interface {v0}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lhgs;->b:Lhgs;

    :cond_0
    return-object p1
.end method
