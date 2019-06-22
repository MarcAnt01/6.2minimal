.class final synthetic Ljyf;
.super Ljava/lang/Object;

# interfaces
.implements Lhmr;


# instance fields
.field private final a:Ljxw;


# direct methods
.method constructor <init>(Ljxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyf;->a:Ljxw;

    return-void
.end method


# virtual methods
.method public final a(Lhmf;)V
    .locals 2

    iget-object v0, p0, Ljyf;->a:Ljxw;

    sget-object v1, Lhmf;->m:Lhmf;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Ljxw;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ljxw;->g:Litv;

    const-string v0, "af_option_tooltip_display_count"

    invoke-virtual {p1, v0}, Litv;->c(Ljava/lang/String;)I

    :cond_0
    return-void
.end method
