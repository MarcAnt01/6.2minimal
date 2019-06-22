.class final Lexk;
.super Llma;
.source "PG"


# instance fields
.field private final synthetic b:Lhff;

.field private final synthetic c:Lhff;


# direct methods
.method constructor <init>(Llkx;Lhff;Lhff;)V
    .locals 0

    iput-object p2, p0, Lexk;->b:Lhff;

    iput-object p3, p0, Lexk;->c:Lhff;

    invoke-direct {p0, p1}, Llma;-><init>(Llkx;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhgt;

    invoke-virtual {p1}, Lhgt;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lexk;->c:Lhff;

    return-object p1

    :cond_0
    iget-object p1, p0, Lexk;->b:Lhff;

    return-object p1
.end method
