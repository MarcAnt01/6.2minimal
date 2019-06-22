.class final synthetic Lmhw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmhu;

.field private final b:Llrp;


# direct methods
.method constructor <init>(Lmhu;Llrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhw;->a:Lmhu;

    iput-object p2, p0, Lmhw;->b:Llrp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmhw;->a:Lmhu;

    iget-object v1, p0, Lmhw;->b:Llrp;

    invoke-interface {v0, v1}, Lmhu;->a(Llrp;)V

    return-void
.end method
