.class final synthetic Ljnj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljnf;

.field private final b:I


# direct methods
.method constructor <init>(Ljnf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnj;->a:Ljnf;

    iput p2, p0, Ljnj;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljnj;->a:Ljnf;

    iget v1, p0, Ljnj;->b:I

    iget v2, v0, Ljnf;->n:I

    if-ne v1, v2, :cond_0

    sget-object v1, Ljnf;->a:Ljava/lang/String;

    const-string v2, "Auto fading"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljnf;->i()V

    :cond_0
    return-void
.end method
