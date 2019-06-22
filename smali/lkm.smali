.class final Llkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrr;


# instance fields
.field private final synthetic a:Llip;

.field private final synthetic b:Llkj;


# direct methods
.method constructor <init>(Llkj;Llip;)V
    .locals 0

    iput-object p1, p0, Llkm;->b:Llkj;

    iput-object p2, p0, Llkm;->a:Llip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Llkm;->b:Llkj;

    iget-object v0, v0, Llkj;->b:Ljava/util/Set;

    iget-object v1, p0, Llkm;->a:Llip;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
