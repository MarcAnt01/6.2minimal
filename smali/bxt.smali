.class public final Lbxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbxo;

.field private final b:Llkx;

.field private final c:Llkj;


# direct methods
.method public constructor <init>(Lbxo;Llkj;Lllr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbxt;->c:Llkj;

    iput-object p1, p0, Lbxt;->a:Lbxo;

    iput-object p3, p0, Lbxt;->b:Llkx;

    return-void
.end method


# virtual methods
.method public final a()Lbxs;
    .locals 2

    iget-object v0, p0, Lbxt;->b:Llkx;

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkac;->f:Lkac;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbxt;->c:Llkj;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbxt;->a:Lbxo;

    :goto_0
    return-object v0
.end method
