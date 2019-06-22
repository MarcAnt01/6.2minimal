.class final synthetic Lfev;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Lfeu;


# direct methods
.method constructor <init>(Lfeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfev;->a:Lfeu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfev;->a:Lfeu;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lfeu;->d:Lhgn;

    sget-object v0, Lhgt;->b:Lhgt;

    invoke-virtual {p1, v0}, Lhgn;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
