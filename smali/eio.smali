.class final synthetic Leio;
.super Ljava/lang/Object;

# interfaces
.implements Leia;


# instance fields
.field private final a:Leil;


# direct methods
.method constructor <init>(Leil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leio;->a:Leil;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 0

    invoke-interface {p0, p1}, Leia;->b(Ljava/lang/Object;)Leib;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Leib;
    .locals 2

    iget-object p1, p0, Leio;->a:Leil;

    sget-object v0, Leil;->c:Ljava/lang/String;

    const-string v1, "processOnCameraOpenFailure"

    invoke-static {v0, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Leil;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Leib;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Leib;-><init>(Leib;B)V

    return-object v0

    :cond_0
    new-instance v0, Leie;

    invoke-direct {v0, p1}, Leie;-><init>(Leib;)V

    return-object v0
.end method
