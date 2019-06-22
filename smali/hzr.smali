.class final Lhzr;
.super Ljsb;
.source "PG"


# instance fields
.field private final synthetic a:Lhzo;


# direct methods
.method constructor <init>(Lhzo;)V
    .locals 0

    iput-object p1, p0, Lhzr;->a:Lhzo;

    invoke-direct {p0}, Ljsb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    iget-object v0, p0, Lhzr;->a:Lhzo;

    iget-object v0, v0, Lhzo;->b:Lhrw;

    iget-object v0, v0, Lhrw;->b:Llkj;

    invoke-virtual {v0}, Llkj;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhzr;->a:Lhzo;

    iget-object v1, v1, Lhzo;->c:Lhqv;

    const/4 v2, 0x2

    iput v2, v1, Lhqv;->e:I

    :cond_0
    iget-object v1, p0, Lhzr;->a:Lhzo;

    iget-object v1, v1, Lhzo;->b:Lhrw;

    iget-object v1, v1, Lhrw;->b:Llkj;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Llkj;->a(Ljava/lang/Object;)V

    return-void
.end method
