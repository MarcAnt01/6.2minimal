.class final Lptj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptf;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lptj;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget v0, p0, Lptj;->a:I

    invoke-static {p1, v0}, Lprg;->a(II)Z

    move-result p1

    return p1
.end method
