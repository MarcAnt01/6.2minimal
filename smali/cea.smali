.class final synthetic Lcea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcdz;

.field private final b:Loss;


# direct methods
.method constructor <init>(Lcdz;Loss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcea;->a:Lcdz;

    iput-object p2, p0, Lcea;->b:Loss;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcea;->a:Lcdz;

    iget-object v1, p0, Lcea;->b:Loss;

    iget-object v2, v0, Lcdz;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdt;

    iput-object v2, v0, Lcdz;->d:Lcdt;

    invoke-virtual {v0, v1}, Lcdz;->a(Loss;)V

    return-void
.end method
