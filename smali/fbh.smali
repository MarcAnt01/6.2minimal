.class final Lfbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafe;


# instance fields
.field private final synthetic a:Lfbc;


# direct methods
.method constructor <init>(Lfbc;)V
    .locals 0

    iput-object p1, p0, Lfbh;->a:Lfbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p1, p0, Lfbh;->a:Lfbc;

    iget-object p1, p1, Lfbc;->m:Lilf;

    sget-object v0, Lilf;->a:Ljava/lang/String;

    const-string v1, "Resetting camera..."

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lilf;->d:Z

    iget-object v0, p1, Lilf;->b:Ladz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p1, Lilf;->b:Ladz;

    :cond_0
    iget-object p1, p0, Lfbh;->a:Lfbc;

    iput-object v1, p1, Lfbc;->m:Lilf;

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method
