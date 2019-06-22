.class final Lhnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llrp;

.field private final synthetic b:Lhns;


# direct methods
.method constructor <init>(Lhns;Llrp;)V
    .locals 0

    iput-object p1, p0, Lhnt;->b:Lhns;

    iput-object p2, p0, Lhnt;->a:Llrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhnt;->b:Lhns;

    iget-object v0, v0, Lhns;->a:Llry;

    iget-object v1, p0, Lhnt;->a:Llrp;

    invoke-interface {v0, v1}, Llry;->a(Ljava/lang/Object;)V

    return-void
.end method
