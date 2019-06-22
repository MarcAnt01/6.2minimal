.class final synthetic Lhrl;
.super Ljava/lang/Object;

# interfaces
.implements Lnrj;


# instance fields
.field private final a:Lhrk;

.field private final b:Lhrr;


# direct methods
.method constructor <init>(Lhrk;Lhrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrl;->a:Lhrk;

    iput-object p2, p0, Lhrl;->b:Lhrr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lhrl;->a:Lhrk;

    iget-object v1, p0, Lhrl;->b:Lhrr;

    check-cast p1, Llvf;

    invoke-virtual {v0, p1}, Lhrk;->c(Llvf;)Lhrr;

    move-result-object p1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
