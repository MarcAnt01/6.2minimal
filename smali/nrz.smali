.class final Lnrz;
.super Lnqi;
.source "PG"


# instance fields
.field private final synthetic b:Lnqu;


# direct methods
.method constructor <init>(Lnrv;Ljava/lang/CharSequence;Lnqu;)V
    .locals 0

    iput-object p3, p0, Lnrz;->b:Lnqu;

    invoke-direct {p0, p1, p2}, Lnqi;-><init>(Lnrv;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lnrz;->b:Lnqu;

    iget-object v0, v0, Lnqu;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object p1, p0, Lnrz;->b:Lnqu;

    iget-object p1, p1, Lnqu;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 0

    iget-object p1, p0, Lnrz;->b:Lnqu;

    iget-object p1, p1, Lnqu;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    return p1
.end method
