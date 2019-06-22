.class final synthetic Lhzb;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Lhza;

.field private final b:I


# direct methods
.method constructor <init>(Lhza;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzb;->a:Lhza;

    iput p2, p0, Lhzb;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhzb;->a:Lhza;

    iget v1, p0, Lhzb;->b:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhza;->a:Lhte;

    invoke-interface {p1, v1}, Lhte;->a(I)V

    iget-object p1, v0, Lhza;->b:Llrr;

    invoke-interface {p1}, Llrr;->close()V

    :cond_0
    return-void
.end method
