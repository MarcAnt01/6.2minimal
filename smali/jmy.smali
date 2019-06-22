.class final synthetic Ljmy;
.super Ljava/lang/Object;

# interfaces
.implements Ljww;


# instance fields
.field private final a:Ljmt;


# direct methods
.method constructor <init>(Ljmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmy;->a:Ljmt;

    return-void
.end method


# virtual methods
.method public final a(Lkac;)V
    .locals 1

    iget-object v0, p0, Ljmy;->a:Ljmt;

    iget-object v0, v0, Ljmt;->a:Ljnz;

    invoke-interface {v0, p1}, Ljnz;->a(Lkac;)V

    return-void
.end method
