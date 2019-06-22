.class final synthetic Leqg;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Leqf;


# direct methods
.method constructor <init>(Leqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqg;->a:Leqf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leqg;->a:Leqf;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Leqf;->a:Lepr;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lepr;->a(Z)V

    return-void
.end method
