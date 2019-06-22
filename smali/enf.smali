.class final synthetic Lenf;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Lene;


# direct methods
.method constructor <init>(Lene;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenf;->a:Lene;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lenf;->a:Lene;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lene;->a:Lems;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lems;->a(Z)V

    return-void
.end method
