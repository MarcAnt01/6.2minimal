.class final Lltj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltk;


# instance fields
.field private final a:Lmil;


# direct methods
.method constructor <init>(Lmil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltj;->a:Lmil;

    return-void
.end method


# virtual methods
.method public final a(Llss;)V
    .locals 1

    iget-object v0, p0, Lltj;->a:Lmil;

    invoke-interface {p1, v0}, Llss;->a(Lmil;)V

    return-void
.end method
