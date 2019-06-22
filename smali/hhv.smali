.class final synthetic Lhhv;
.super Ljava/lang/Object;

# interfaces
.implements Lgsc;


# instance fields
.field private final a:Lgob;

.field private final b:Llsg;


# direct methods
.method constructor <init>(Lgob;Llsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhv;->a:Lgob;

    iput-object p2, p0, Lhhv;->b:Llsg;

    return-void
.end method


# virtual methods
.method public final a(Lmis;)Z
    .locals 2

    iget-object v0, p0, Lhhv;->a:Lgob;

    iget-object v1, p0, Lhhv;->b:Llsg;

    invoke-interface {v0, p1}, Lgob;->a(Lmis;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const-string v0, "skipping smart metering frame due to touch to expose / focus"

    invoke-interface {v1, v0}, Llsg;->b(Ljava/lang/String;)V

    :cond_0
    return p1
.end method
