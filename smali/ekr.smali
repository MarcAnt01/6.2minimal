.class final Lekr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leia;


# instance fields
.field private final synthetic a:Lekn;


# direct methods
.method constructor <init>(Lekn;)V
    .locals 0

    iput-object p1, p0, Lekr;->a:Lekn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 1

    sget-object p1, Lekn;->c:Ljava/lang/String;

    const-string v0, "processOnPreviewSetupFailed"

    invoke-static {p1, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Leie;

    iget-object v0, p0, Lekr;->a:Lekn;

    invoke-direct {p1, v0}, Leie;-><init>(Leib;)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leib;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
