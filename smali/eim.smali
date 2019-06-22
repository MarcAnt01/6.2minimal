.class final synthetic Leim;
.super Ljava/lang/Object;

# interfaces
.implements Leia;


# instance fields
.field private final a:Leil;


# direct methods
.method constructor <init>(Leil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leim;->a:Leil;

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
    .locals 1

    iget-object p1, p0, Leim;->a:Leil;

    const/4 v0, 0x1

    iput-boolean v0, p1, Leil;->j:Z

    const/4 p1, 0x0

    return-object p1
.end method
